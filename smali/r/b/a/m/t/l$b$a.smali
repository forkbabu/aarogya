.class public Lr/b/a/m/t/l$b$a;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lr/b/a/s/k/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/b/a/m/t/l$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/b/a/s/k/a$b<",
        "Lr/b/a/m/t/m<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr/b/a/m/t/l$b;


# direct methods
.method public constructor <init>(Lr/b/a/m/t/l$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/b/a/m/t/l$b$a;->a:Lr/b/a/m/t/l$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, Lr/b/a/m/t/m;

    iget-object v0, p0, Lr/b/a/m/t/l$b$a;->a:Lr/b/a/m/t/l$b;

    iget-object v1, v0, Lr/b/a/m/t/l$b;->a:Lr/b/a/m/t/d0/a;

    iget-object v2, v0, Lr/b/a/m/t/l$b;->b:Lr/b/a/m/t/d0/a;

    iget-object v3, v0, Lr/b/a/m/t/l$b;->c:Lr/b/a/m/t/d0/a;

    iget-object v4, v0, Lr/b/a/m/t/l$b;->d:Lr/b/a/m/t/d0/a;

    iget-object v5, v0, Lr/b/a/m/t/l$b;->e:Lr/b/a/m/t/n;

    iget-object v6, v0, Lr/b/a/m/t/l$b;->f:Lr/b/a/m/t/q$a;

    iget-object v7, v0, Lr/b/a/m/t/l$b;->g:Lq/h/l/c;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lr/b/a/m/t/m;-><init>(Lr/b/a/m/t/d0/a;Lr/b/a/m/t/d0/a;Lr/b/a/m/t/d0/a;Lr/b/a/m/t/d0/a;Lr/b/a/m/t/n;Lr/b/a/m/t/q$a;Lq/h/l/c;)V

    return-object v8
.end method
