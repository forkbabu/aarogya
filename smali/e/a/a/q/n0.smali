.class public final Le/a/a/q/n0;
.super Ljava/lang/Object;
.source "LocalizationUtil.kt"


# direct methods
.method public static final a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lnic/goi/aarogyasetu/CoronaApplication;->d()Lnic/goi/aarogyasetu/CoronaApplication;

    move-result-object v0

    const-string v1, "USER_SELECTED_LANGUAGE_CODE"

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Le/a/a/n/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, v0}, Le/a/a/k/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context!!.resources.getString(strId)"

    invoke-static {p0, p1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    invoke-static {}, Lw/n/c/h;->e()V

    throw v2
.end method

.method public static final b(Landroid/content/Context;I[Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    .line 1
    invoke-static {}, Lnic/goi/aarogyasetu/CoronaApplication;->d()Lnic/goi/aarogyasetu/CoronaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lnic/goi/aarogyasetu/CoronaApplication;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "USER_SELECTED_LANGUAGE_CODE"

    .line 2
    invoke-static {v1, v2, v0}, Le/a/a/n/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, v0}, Le/a/a/k/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    const/4 v5, 0x4

    if-eq v0, v5, :cond_2

    const/4 v6, 0x5

    if-eq v0, v6, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(resId)"

    invoke-static {p0, p1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    new-array v0, v6, [Ljava/lang/Object;

    .line 6
    aget-object v6, p2, v1

    aput-object v6, v0, v1

    aget-object v6, p2, v2

    aput-object v6, v0, v2

    aget-object v6, p2, v3

    aput-object v6, v0, v3

    aget-object v3, p2, v4

    aput-object v3, v0, v4

    aget-object v3, p2, v5

    aput-object v3, v0, v5

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(resId,\u20262], values[3], values[4])"

    invoke-static {p0, p1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-array v0, v5, [Ljava/lang/Object;

    .line 7
    aget-object v5, p2, v1

    aput-object v5, v0, v1

    aget-object v5, p2, v2

    aput-object v5, v0, v2

    aget-object v5, p2, v3

    aput-object v5, v0, v3

    aget-object v3, p2, v4

    aput-object v3, v0, v4

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(resId,\u20261], values[2], values[3])"

    invoke-static {p0, p1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-array v0, v4, [Ljava/lang/Object;

    .line 8
    aget-object v4, p2, v1

    aput-object v4, v0, v1

    aget-object v4, p2, v2

    aput-object v4, v0, v2

    aget-object v4, p2, v3

    aput-object v4, v0, v3

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(resId,\u20260], values[1], values[2])"

    invoke-static {p0, p1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-array v0, v3, [Ljava/lang/Object;

    .line 9
    aget-object v3, p2, v1

    aput-object v3, v0, v1

    aget-object v3, p2, v2

    aput-object v3, v0, v2

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(resId, values[0], values[1])"

    invoke-static {p0, p1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    new-array v0, v2, [Ljava/lang/Object;

    .line 10
    aget-object v3, p2, v1

    aput-object v3, v0, v1

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(resId, values[0])"

    invoke-static {p0, p1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :goto_0
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    array-length v0, p2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_7

    aget-object v4, p2, v3

    const/4 v5, 0x6

    .line 13
    invoke-static {p0, v4, v1, v1, v5}, Lw/r/e;->j(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v5

    if-ltz v5, :cond_6

    .line 14
    new-instance v6, Landroid/text/style/StyleSpan;

    invoke-direct {v6, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 15
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v5

    .line 16
    invoke-virtual {p1, v6, v5, v4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    return-object p1

    :cond_8
    const-string p0, "context"

    .line 17
    invoke-static {p0}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0
.end method
