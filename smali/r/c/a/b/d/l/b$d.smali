.class public Lr/c/a/b/d/l/b$d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.1.0"

# interfaces
.implements Lr/c/a/b/d/l/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/c/a/b/d/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lr/c/a/b/d/l/b;


# direct methods
.method public constructor <init>(Lr/c/a/b/d/l/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/a/b/d/l/b$d;->a:Lr/c/a/b/d/l/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr/c/a/b/d/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lr/c/a/b/d/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lr/c/a/b/d/l/b$d;->a:Lr/c/a/b/d/l/b;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lr/c/a/b/d/l/b;->u()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lr/c/a/b/d/l/b;->d(Lr/c/a/b/d/l/l;Ljava/util/Set;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lr/c/a/b/d/l/b$d;->a:Lr/c/a/b/d/l/b;

    .line 4
    iget-object v0, v0, Lr/c/a/b/d/l/b;->o:Lr/c/a/b/d/l/b$b;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lr/c/a/b/d/l/b$b;->j(Lr/c/a/b/d/b;)V

    :cond_1
    return-void
.end method
