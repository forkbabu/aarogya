.class public final Lr/c/a/a/i/b/l;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.0"

# interfaces
.implements Lr/c/d/h/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/c/d/h/c<",
        "Lr/c/a/a/i/b/e;",
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
    .locals 1

    .line 1
    check-cast p1, Lr/c/a/a/i/b/e;

    check-cast p2, Lr/c/d/h/d;

    .line 2
    iget-object p1, p1, Lr/c/a/a/i/b/e;->a:Ljava/util/List;

    const-string v0, "logRequest"

    .line 3
    invoke-interface {p2, v0, p1}, Lr/c/d/h/d;->e(Ljava/lang/String;Ljava/lang/Object;)Lr/c/d/h/d;

    return-void
.end method
