.class public Lu/a/a/a/o/g/j;
.super Ljava/lang/Object;
.source "DefaultSettingsJsonTransform.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/a/a/a/o/b/k;Lorg/json/JSONObject;)Lu/a/a/a/o/g/s;
    .locals 26

    move-object/from16 v0, p2

    const-string v1, "settings_version"

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    const-string v1, "cache_duration"

    const/16 v3, 0xe10

    .line 2
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    const-string v1, "app"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "identifier"

    .line 4
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "status"

    .line 5
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v4, "url"

    .line 6
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v5, "reports_url"

    .line 7
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v5, "ndk_reports_url"

    .line 8
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v5, "update_required"

    .line 9
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v20

    const-string v5, "icon"

    .line 10
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v8, "hash"

    .line 11
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 12
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "width"

    .line 14
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v8, "height"

    .line 15
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 16
    new-instance v8, Lu/a/a/a/o/g/c;

    invoke-direct {v8, v5, v6, v1}, Lu/a/a/a/o/g/c;-><init>(Ljava/lang/String;II)V

    move-object/from16 v21, v8

    goto :goto_0

    :cond_0
    move-object/from16 v21, v7

    .line 17
    :goto_0
    new-instance v6, Lu/a/a/a/o/g/e;

    move-object v14, v6

    invoke-direct/range {v14 .. v21}, Lu/a/a/a/o/g/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLu/a/a/a/o/g/c;)V

    const-string v1, "session"

    .line 18
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const v5, 0xfa00

    const-string v8, "log_buffer_size"

    .line 19
    invoke-virtual {v1, v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    const/16 v5, 0x8

    const-string v8, "max_chained_exception_depth"

    .line 20
    invoke-virtual {v1, v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v16

    const/16 v5, 0x40

    const-string v8, "max_custom_exception_events"

    .line 21
    invoke-virtual {v1, v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v17

    const-string v8, "max_custom_key_value_pairs"

    .line 22
    invoke-virtual {v1, v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v18

    const/16 v5, 0xff

    const-string v8, "identifier_mask"

    .line 23
    invoke-virtual {v1, v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v19

    const-string v5, "send_session_without_crash"

    .line 24
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v20

    const/4 v5, 0x4

    const-string v8, "max_complete_sessions_count"

    .line 25
    invoke-virtual {v1, v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v21

    .line 26
    new-instance v1, Lu/a/a/a/o/g/o;

    move-object v14, v1

    invoke-direct/range {v14 .. v21}, Lu/a/a/a/o/g/o;-><init>(IIIIIZI)V

    const-string v5, "prompt"

    .line 27
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v8, "title"

    const-string v9, "Send Crash Report?"

    .line 28
    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v8, "message"

    const-string v9, "Looks like we crashed! Please help us fix the problem by sending a crash report."

    .line 29
    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v8, "send_button_title"

    const-string v9, "Send"

    .line 30
    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/4 v8, 0x1

    const-string v9, "show_cancel_button"

    .line 31
    invoke-virtual {v5, v9, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v18

    const-string v9, "cancel_button_title"

    const-string v10, "Don\'t Send"

    .line 32
    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v9, "show_always_send_button"

    .line 33
    invoke-virtual {v5, v9, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v20

    const-string v9, "always_send_button_title"

    const-string v10, "Always Send"

    .line 34
    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 35
    new-instance v9, Lu/a/a/a/o/g/n;

    move-object v14, v9

    invoke-direct/range {v14 .. v21}, Lu/a/a/a/o/g/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v5, "features"

    .line 36
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v10, "prompt_enabled"

    .line 37
    invoke-virtual {v5, v10, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    const-string v10, "collect_logged_exceptions"

    .line 38
    invoke-virtual {v5, v10, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v16

    const-string v10, "collect_reports"

    .line 39
    invoke-virtual {v5, v10, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v17

    const-string v10, "collect_analytics"

    .line 40
    invoke-virtual {v5, v10, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v18

    const-string v10, "firebase_crashlytics_enabled"

    .line 41
    invoke-virtual {v5, v10, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v19

    .line 42
    new-instance v10, Lu/a/a/a/o/g/l;

    move-object v14, v10

    invoke-direct/range {v14 .. v19}, Lu/a/a/a/o/g/l;-><init>(ZZZZZ)V

    const-string v5, "analytics"

    .line 43
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v11, "https://e.crashlytics.com/spi/v2/events"

    .line 44
    invoke-virtual {v5, v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v4, 0x258

    const-string v11, "flush_interval_secs"

    .line 45
    invoke-virtual {v5, v11, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v16

    const/16 v4, 0x1f40

    const-string v11, "max_byte_size_per_file"

    .line 46
    invoke-virtual {v5, v11, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v17

    const-string v4, "max_file_count_per_send"

    .line 47
    invoke-virtual {v5, v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v18

    const/16 v4, 0x64

    const-string v11, "max_pending_send_file_count"

    .line 48
    invoke-virtual {v5, v11, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v19

    const-string v4, "forward_to_google_analytics"

    .line 49
    invoke-virtual {v5, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v20

    const-string v4, "include_purchase_events_in_forwarded_events"

    .line 50
    invoke-virtual {v5, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v21

    const-string v2, "track_custom_events"

    .line 51
    invoke-virtual {v5, v2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v22

    const-string v2, "track_predefined_events"

    .line 52
    invoke-virtual {v5, v2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v23

    const-string v2, "sampling_rate"

    .line 53
    invoke-virtual {v5, v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v24

    const-string v2, "flush_on_background"

    .line 54
    invoke-virtual {v5, v2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v25

    .line 55
    new-instance v2, Lu/a/a/a/o/g/b;

    move-object v14, v2

    invoke-direct/range {v14 .. v25}, Lu/a/a/a/o/g/b;-><init>(Ljava/lang/String;IIIIZZZZIZ)V

    const-string v4, "beta"

    .line 56
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "update_endpoint"

    .line 57
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "update_suspend_duration"

    .line 58
    invoke-virtual {v4, v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 59
    new-instance v11, Lu/a/a/a/o/g/f;

    invoke-direct {v11, v5, v3}, Lu/a/a/a/o/g/f;-><init>(Ljava/lang/String;I)V

    int-to-long v3, v13

    const-string v5, "expires_at"

    .line 60
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 61
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    :goto_1
    move-wide v4, v3

    goto :goto_2

    .line 62
    :cond_1
    move-object/from16 v0, p1

    check-cast v0, Lu/a/a/a/o/b/v;

    if-eqz v0, :cond_2

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v14, 0x3e8

    mul-long v3, v3, v14

    add-long/2addr v3, v7

    goto :goto_1

    .line 64
    :goto_2
    new-instance v0, Lu/a/a/a/o/g/s;

    move-object v3, v0

    move-object v7, v1

    move-object v8, v9

    move-object v9, v10

    move-object v10, v2

    invoke-direct/range {v3 .. v13}, Lu/a/a/a/o/g/s;-><init>(JLu/a/a/a/o/g/e;Lu/a/a/a/o/g/o;Lu/a/a/a/o/g/n;Lu/a/a/a/o/g/l;Lu/a/a/a/o/g/b;Lu/a/a/a/o/g/f;II)V

    return-object v0

    .line 65
    :cond_2
    throw v7
.end method
