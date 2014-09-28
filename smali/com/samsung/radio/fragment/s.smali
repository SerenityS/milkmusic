.class public Lcom/samsung/radio/fragment/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/radio/fragment/s$1;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Z)Lcom/samsung/radio/constant/MusicRadioConstants$Banner;
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 166
    const-string v0, "com.samsung.radio.mainactivity.show_dial_tip"

    invoke-static {v0, v7}, Lcom/samsung/radio/d/b;->a(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v8, :cond_0

    .line 168
    if-eqz p1, :cond_3

    .line 169
    invoke-static {}, Lcom/samsung/radio/fragment/s;->f()Z

    .line 178
    :cond_0
    const-string v0, "com.samsung.radio.mainactivity.customize_station_tip"

    invoke-static {v0, v7}, Lcom/samsung/radio/d/b;->a(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v8, :cond_2

    .line 186
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/samsung/radio/provider/a$d;->b()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "count(_id)"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 187
    if-eqz v1, :cond_9

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 188
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 193
    :goto_0
    if-eqz v1, :cond_1

    .line 194
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 199
    :cond_1
    :goto_1
    if-lez v0, :cond_5

    .line 200
    invoke-static {}, Lcom/samsung/radio/fragment/s;->g()Z

    .line 210
    :cond_2
    const-string v0, "com.samsung.radio.mainactivity.customize_dial_tip"

    invoke-static {v0, v7}, Lcom/samsung/radio/d/b;->a(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v8, :cond_6

    .line 211
    sget-object v0, Lcom/samsung/radio/constant/MusicRadioConstants$Banner;->CUSTOMIZE_DIAL_TIP:Lcom/samsung/radio/constant/MusicRadioConstants$Banner;

    .line 226
    :goto_2
    return-object v0

    .line 173
    :cond_3
    sget-object v0, Lcom/samsung/radio/constant/MusicRadioConstants$Banner;->SHOW_DIAL_TIP:Lcom/samsung/radio/constant/MusicRadioConstants$Banner;

    goto :goto_2

    .line 190
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 191
    :goto_3
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 193
    if-eqz v1, :cond_8

    .line 194
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v0, v7

    .line 195
    goto :goto_1

    .line 193
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v6, :cond_4

    .line 194
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 195
    :cond_4
    throw v0

    .line 204
    :cond_5
    sget-object v0, Lcom/samsung/radio/constant/MusicRadioConstants$Banner;->CUSTOMIZE_STATION_TIP:Lcom/samsung/radio/constant/MusicRadioConstants$Banner;

    goto :goto_2

    .line 222
    :cond_6
    const-string v0, "com.samsung.radio.mainactivity.add_artists_tip"

    invoke-static {v0, v9}, Lcom/samsung/radio/d/b;->a(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v9, :cond_7

    const-string v0, "com.samsung.radio.fragment.first_station_id"

    invoke-static {v0}, Lcom/samsung/radio/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 223
    sget-object v0, Lcom/samsung/radio/constant/MusicRadioConstants$Banner;->ADD_ARTISTS_TIP:Lcom/samsung/radio/constant/MusicRadioConstants$Banner;

    goto :goto_2

    :cond_7
    move-object v0, v6

    .line 226
    goto :goto_2

    .line 193
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_4

    .line 190
    :catch_1
    move-exception v0

    goto :goto_3

    :cond_8
    move v0, v7

    goto :goto_1

    :cond_9
    move v0, v7

    goto :goto_0
.end method

.method public static a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    const-string v0, "com.samsung.radio.mainactivity.show_dial_tip"

    invoke-static {v0, v1}, Lcom/samsung/radio/d/b;->b(Ljava/lang/String;I)Z

    .line 23
    const-string v0, "com.samsung.radio.mainactivity.customize_station_tip"

    invoke-static {v0, v1}, Lcom/samsung/radio/d/b;->b(Ljava/lang/String;I)Z

    .line 24
    const-string v0, "com.samsung.radio.mainactivity.customize_dial_tip"

    invoke-static {v0, v1}, Lcom/samsung/radio/d/b;->b(Ljava/lang/String;I)Z

    .line 25
    const-string v0, "com.samsung.radio.mainactivity.add_artists_tip"

    invoke-static {v0, v1}, Lcom/samsung/radio/d/b;->b(Ljava/lang/String;I)Z

    .line 26
    const-string v0, "com.samsung.radio.fragment.first_station_id"

    invoke-static {v0}, Lcom/samsung/radio/d/b;->b(Ljava/lang/String;)Z

    .line 27
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 88
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/samsung/radio/d/b;->a(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lcom/samsung/radio/d/b;->b(Ljava/lang/String;I)Z

    .line 89
    return-void
.end method

.method public static a(Lcom/samsung/radio/constant/MusicRadioConstants$Banner;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 30
    sget-object v2, Lcom/samsung/radio/fragment/s$1;->a:[I

    invoke-virtual {p0}, Lcom/samsung/radio/constant/MusicRadioConstants$Banner;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :cond_0
    move v0, v1

    .line 53
    :goto_0
    return v0

    .line 32
    :pswitch_0
    const-string v2, "com.samsung.radio.mainactivity.show_dial_tip"

    invoke-static {v2, v1}, Lcom/samsung/radio/d/b;->a(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v4, :cond_0

    goto :goto_0

    .line 37
    :pswitch_1
    const-string v2, "com.samsung.radio.mainactivity.customize_station_tip"

    invoke-static {v2, v1}, Lcom/samsung/radio/d/b;->a(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v4, :cond_0

    goto :goto_0

    .line 42
    :pswitch_2
    const-string v2, "com.samsung.radio.mainactivity.customize_dial_tip"

    invoke-static {v2, v1}, Lcom/samsung/radio/d/b;->a(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v4, :cond_0

    goto :goto_0

    .line 47
    :pswitch_3
    const-string v2, "com.samsung.radio.mainactivity.add_artists_tip"

    invoke-static {v2, v1}, Lcom/samsung/radio/d/b;->a(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Lcom/samsung/radio/model/Station;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 97
    const-string v1, "com.samsung.radio.mainactivity.add_artists_tip"

    invoke-static {v1, v0}, Lcom/samsung/radio/d/b;->a(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.samsung.radio.fragment.first_station_id"

    invoke-static {v1}, Lcom/samsung/radio/d/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 99
    const-string v1, "com.samsung.radio.mainactivity.add_artists_tip"

    invoke-static {v1, v0}, Lcom/samsung/radio/d/b;->b(Ljava/lang/String;I)Z

    .line 100
    const-string v0, "com.samsung.radio.fragment.first_station_id"

    invoke-virtual {p0}, Lcom/samsung/radio/model/Station;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/radio/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 101
    const/4 v0, 0x1

    .line 103
    :cond_0
    return v0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 59
    const-string v0, "com.samsung.radio.mainactivity.show_dial_tip"

    invoke-static {v0}, Lcom/samsung/radio/fragment/s;->a(Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public static c()V
    .locals 1

    .prologue
    .line 66
    const-string v0, "com.samsung.radio.mainactivity.customize_station_tip"

    invoke-static {v0}, Lcom/samsung/radio/fragment/s;->a(Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public static d()V
    .locals 1

    .prologue
    .line 73
    const-string v0, "com.samsung.radio.mainactivity.customize_dial_tip"

    invoke-static {v0}, Lcom/samsung/radio/fragment/s;->a(Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public static e()V
    .locals 1

    .prologue
    .line 80
    const-string v0, "com.samsung.radio.mainactivity.add_artists_tip"

    invoke-static {v0}, Lcom/samsung/radio/fragment/s;->a(Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public static f()Z
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v0, 0x0

    .line 111
    const-string v1, "com.samsung.radio.mainactivity.show_dial_tip"

    invoke-static {v1, v0}, Lcom/samsung/radio/d/b;->a(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 112
    const-string v0, "com.samsung.radio.mainactivity.show_dial_tip"

    invoke-static {v0, v2}, Lcom/samsung/radio/d/b;->b(Ljava/lang/String;I)Z

    .line 113
    const/4 v0, 0x1

    .line 116
    :cond_0
    return v0
.end method

.method public static g()Z
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v0, 0x0

    .line 124
    const-string v1, "com.samsung.radio.mainactivity.customize_station_tip"

    invoke-static {v1, v0}, Lcom/samsung/radio/d/b;->a(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 125
    const-string v0, "com.samsung.radio.mainactivity.customize_station_tip"

    invoke-static {v0, v2}, Lcom/samsung/radio/d/b;->b(Ljava/lang/String;I)Z

    .line 126
    const/4 v0, 0x1

    .line 129
    :cond_0
    return v0
.end method

.method public static h()Z
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v0, 0x0

    .line 137
    const-string v1, "com.samsung.radio.mainactivity.customize_dial_tip"

    invoke-static {v1, v0}, Lcom/samsung/radio/d/b;->a(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 138
    const-string v0, "com.samsung.radio.mainactivity.customize_dial_tip"

    invoke-static {v0, v2}, Lcom/samsung/radio/d/b;->b(Ljava/lang/String;I)Z

    .line 139
    const/4 v0, 0x1

    .line 142
    :cond_0
    return v0
.end method

.method public static i()Z
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v0, 0x0

    .line 150
    const-string v1, "com.samsung.radio.mainactivity.add_artists_tip"

    invoke-static {v1, v0}, Lcom/samsung/radio/d/b;->a(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 151
    const-string v0, "com.samsung.radio.mainactivity.add_artists_tip"

    invoke-static {v0, v2}, Lcom/samsung/radio/d/b;->b(Ljava/lang/String;I)Z

    .line 152
    const/4 v0, 0x1

    .line 155
    :cond_0
    return v0
.end method
