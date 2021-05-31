.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.0"

# interfaces
.implements Lr/c/a/a/j/p/d;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lr/c/a/a/j/p/h;)Lr/c/a/a/j/p/m;
    .locals 3

    .line 1
    new-instance v0, Lr/c/a/a/i/e;

    .line 2
    check-cast p1, Lr/c/a/a/j/p/c;

    .line 3
    iget-object v1, p1, Lr/c/a/a/j/p/c;->a:Landroid/content/Context;

    .line 4
    iget-object v2, p1, Lr/c/a/a/j/p/c;->b:Lr/c/a/a/j/t/a;

    .line 5
    iget-object p1, p1, Lr/c/a/a/j/p/c;->c:Lr/c/a/a/j/t/a;

    .line 6
    invoke-direct {v0, v1, v2, p1}, Lr/c/a/a/i/e;-><init>(Landroid/content/Context;Lr/c/a/a/j/t/a;Lr/c/a/a/j/t/a;)V

    return-object v0
.end method
