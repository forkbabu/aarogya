.class public final Lr/c/a/a/i/b/n;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.0"

# interfaces
.implements Lr/c/d/h/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/c/d/h/c<",
        "Lr/c/a/a/i/b/f;",
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
    .locals 2

    .line 1
    check-cast p1, Lr/c/a/a/i/b/f;

    check-cast p2, Lr/c/d/h/d;

    .line 2
    iget-object v0, p1, Lr/c/a/a/i/b/f;->a:Lr/c/a/a/i/b/m$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clientType"

    invoke-interface {p2, v1, v0}, Lr/c/d/h/d;->e(Ljava/lang/String;Ljava/lang/Object;)Lr/c/d/h/d;

    .line 4
    :cond_0
    iget-object p1, p1, Lr/c/a/a/i/b/f;->b:Lr/c/a/a/i/b/a;

    if-eqz p1, :cond_1

    const-string v0, "androidClientInfo"

    .line 5
    invoke-interface {p2, v0, p1}, Lr/c/d/h/d;->e(Ljava/lang/String;Ljava/lang/Object;)Lr/c/d/h/d;

    :cond_1
    return-void
.end method
