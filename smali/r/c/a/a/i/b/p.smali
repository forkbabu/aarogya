.class public final Lr/c/a/a/i/b/p;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.0"

# interfaces
.implements Lr/c/d/h/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/c/d/h/c<",
        "Lr/c/a/a/i/b/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lr/c/a/a/i/b/g;

    check-cast p2, Lr/c/d/h/d;

    .line 2
    iget-wide v0, p1, Lr/c/a/a/i/b/g;->a:J

    const-string v2, "eventTimeMs"

    .line 3
    invoke-interface {p2, v2, v0, v1}, Lr/c/d/h/d;->a(Ljava/lang/String;J)Lr/c/d/h/d;

    move-result-object v0

    .line 4
    iget-wide v1, p1, Lr/c/a/a/i/b/g;->c:J

    const-string v3, "eventUptimeMs"

    .line 5
    invoke-interface {v0, v3, v1, v2}, Lr/c/d/h/d;->a(Ljava/lang/String;J)Lr/c/d/h/d;

    move-result-object v0

    .line 6
    iget-wide v1, p1, Lr/c/a/a/i/b/g;->f:J

    const-string v3, "timezoneOffsetSeconds"

    .line 7
    invoke-interface {v0, v3, v1, v2}, Lr/c/d/h/d;->a(Ljava/lang/String;J)Lr/c/d/h/d;

    .line 8
    iget-object v0, p1, Lr/c/a/a/i/b/g;->d:[B

    if-eqz v0, :cond_0

    const-string v1, "sourceExtension"

    .line 9
    invoke-interface {p2, v1, v0}, Lr/c/d/h/d;->e(Ljava/lang/String;Ljava/lang/Object;)Lr/c/d/h/d;

    .line 10
    :cond_0
    iget-object v0, p1, Lr/c/a/a/i/b/g;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "sourceExtensionJsonProto3"

    .line 11
    invoke-interface {p2, v1, v0}, Lr/c/d/h/d;->e(Ljava/lang/String;Ljava/lang/Object;)Lr/c/d/h/d;

    .line 12
    :cond_1
    iget v0, p1, Lr/c/a/a/i/b/g;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const-string v1, "eventCode"

    .line 13
    invoke-interface {p2, v1, v0}, Lr/c/d/h/d;->b(Ljava/lang/String;I)Lr/c/d/h/d;

    .line 14
    :cond_2
    iget-object p1, p1, Lr/c/a/a/i/b/g;->g:Lr/c/a/a/i/b/t;

    if-eqz p1, :cond_3

    const-string v0, "networkConnectionInfo"

    .line 15
    invoke-interface {p2, v0, p1}, Lr/c/d/h/d;->e(Ljava/lang/String;Ljava/lang/Object;)Lr/c/d/h/d;

    :cond_3
    return-void
.end method
