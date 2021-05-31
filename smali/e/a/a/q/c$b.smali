.class public final Le/a/a/q/c$b;
.super Ljava/util/TimerTask;
.source "AdaptiveScanHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/q/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Le/a/a/q/c;


# direct methods
.method public constructor <init>(Le/a/a/q/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/a/a/q/c$b;->e:Le/a/a/q/c;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    iget-object v0, p0, Le/a/a/q/c$b;->e:Le/a/a/q/c;

    .line 2
    iget-object v1, v0, Le/a/a/q/c;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    .line 3
    iget v2, v0, Le/a/a/q/c;->d:I

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v2, v6, :cond_4

    int-to-long v7, v1

    .line 4
    sget-object v2, Le/a/a/h/c;->c:Le/a/a/h/c;

    invoke-static {}, Le/a/a/h/c;->b()Le/a/a/h/c;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Le/a/a/h/c;->a()Lr/c/d/q/g;

    move-result-object v2

    const-string v9, "adaptive_scan_upper_balanced_unique_app_devices"

    invoke-virtual {v2, v9}, Lr/c/d/q/g;->b(Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v2, v7, v9

    if-gez v2, :cond_3

    .line 6
    iget-wide v9, v0, Le/a/a/q/c;->b:J

    cmp-long v2, v9, v3

    if-eqz v2, :cond_0

    sget-object v2, Le/a/a/h/c;->c:Le/a/a/h/c;

    invoke-static {}, Le/a/a/h/c;->b()Le/a/a/h/c;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Le/a/a/h/c;->a()Lr/c/d/q/g;

    move-result-object v2

    const-string v11, "adaptive_scan_upper_balanced_advertisement_internal"

    invoke-virtual {v2, v11}, Lr/c/d/q/g;->b(Ljava/lang/String;)J

    move-result-wide v11

    cmp-long v2, v9, v11

    if-ltz v2, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    sget-object v2, Le/a/a/h/c;->c:Le/a/a/h/c;

    invoke-static {}, Le/a/a/h/c;->b()Le/a/a/h/c;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Le/a/a/h/c;->a()Lr/c/d/q/g;

    move-result-object v2

    const-string v6, "adaptive_scan_lower_balanced_unique_app_devices"

    invoke-virtual {v2, v6}, Lr/c/d/q/g;->b(Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v2, v7, v9

    if-gez v2, :cond_2

    .line 10
    iget-wide v6, v0, Le/a/a/q/c;->b:J

    cmp-long v2, v6, v3

    if-eqz v2, :cond_1

    sget-object v2, Le/a/a/h/c;->c:Le/a/a/h/c;

    invoke-static {}, Le/a/a/h/c;->b()Le/a/a/h/c;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Le/a/a/h/c;->a()Lr/c/d/q/g;

    move-result-object v2

    const-string v8, "adaptive_scan_lower_balanced_advertisement_internal"

    invoke-virtual {v2, v8}, Lr/c/d/q/g;->b(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-ltz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v2}, Le/a/a/q/c;->a(II)V

    goto :goto_3

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {v0, v5, v5}, Le/a/a/q/c;->a(II)V

    goto :goto_3

    .line 14
    :cond_3
    :goto_1
    invoke-virtual {v0, v6, v6}, Le/a/a/q/c;->a(II)V

    goto :goto_3

    .line 15
    :cond_4
    iget v2, v0, Le/a/a/q/c;->c:I

    const v7, 0x7fffffff

    if-eq v2, v7, :cond_7

    sub-int v2, v1, v2

    int-to-long v7, v2

    .line 16
    sget-object v2, Le/a/a/h/c;->c:Le/a/a/h/c;

    invoke-static {}, Le/a/a/h/c;->b()Le/a/a/h/c;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Le/a/a/h/c;->a()Lr/c/d/q/g;

    move-result-object v2

    const-string v9, "adaptive_scan_acceptable_unique_device_delta"

    invoke-virtual {v2, v9}, Lr/c/d/q/g;->b(Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v2, v7, v9

    if-ltz v2, :cond_6

    .line 18
    iget v2, v0, Le/a/a/q/c;->e:I

    if-ne v2, v6, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x2

    .line 19
    :goto_2
    invoke-virtual {v0, v6, v5}, Le/a/a/q/c;->a(II)V

    goto :goto_3

    .line 20
    :cond_6
    invoke-virtual {v0, v5, v5}, Le/a/a/q/c;->a(II)V

    .line 21
    :cond_7
    :goto_3
    iput v1, v0, Le/a/a/q/c;->c:I

    .line 22
    iget-object v1, v0, Le/a/a/q/c;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 23
    iput-wide v3, v0, Le/a/a/q/c;->b:J

    return-void
.end method
