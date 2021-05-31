.class public Lr/b/a/m/t/l$b;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/b/a/m/t/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lr/b/a/m/t/d0/a;

.field public final b:Lr/b/a/m/t/d0/a;

.field public final c:Lr/b/a/m/t/d0/a;

.field public final d:Lr/b/a/m/t/d0/a;

.field public final e:Lr/b/a/m/t/n;

.field public final f:Lr/b/a/m/t/q$a;

.field public final g:Lq/h/l/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/h/l/c<",
            "Lr/b/a/m/t/m<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/b/a/m/t/d0/a;Lr/b/a/m/t/d0/a;Lr/b/a/m/t/d0/a;Lr/b/a/m/t/d0/a;Lr/b/a/m/t/n;Lr/b/a/m/t/q$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lr/b/a/m/t/l$b$a;

    invoke-direct {v0, p0}, Lr/b/a/m/t/l$b$a;-><init>(Lr/b/a/m/t/l$b;)V

    const/16 v1, 0x96

    .line 3
    invoke-static {v1, v0}, Lr/b/a/s/k/a;->a(ILr/b/a/s/k/a$b;)Lq/h/l/c;

    move-result-object v0

    iput-object v0, p0, Lr/b/a/m/t/l$b;->g:Lq/h/l/c;

    .line 4
    iput-object p1, p0, Lr/b/a/m/t/l$b;->a:Lr/b/a/m/t/d0/a;

    .line 5
    iput-object p2, p0, Lr/b/a/m/t/l$b;->b:Lr/b/a/m/t/d0/a;

    .line 6
    iput-object p3, p0, Lr/b/a/m/t/l$b;->c:Lr/b/a/m/t/d0/a;

    .line 7
    iput-object p4, p0, Lr/b/a/m/t/l$b;->d:Lr/b/a/m/t/d0/a;

    .line 8
    iput-object p5, p0, Lr/b/a/m/t/l$b;->e:Lr/b/a/m/t/n;

    .line 9
    iput-object p6, p0, Lr/b/a/m/t/l$b;->f:Lr/b/a/m/t/q$a;

    return-void
.end method
