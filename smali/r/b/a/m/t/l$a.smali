.class public Lr/b/a/m/t/l$a;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/b/a/m/t/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lr/b/a/m/t/i$d;

.field public final b:Lq/h/l/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/h/l/c<",
            "Lr/b/a/m/t/i<",
            "*>;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Lr/b/a/m/t/i$d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lr/b/a/m/t/l$a$a;

    invoke-direct {v0, p0}, Lr/b/a/m/t/l$a$a;-><init>(Lr/b/a/m/t/l$a;)V

    const/16 v1, 0x96

    .line 3
    invoke-static {v1, v0}, Lr/b/a/s/k/a;->a(ILr/b/a/s/k/a$b;)Lq/h/l/c;

    move-result-object v0

    iput-object v0, p0, Lr/b/a/m/t/l$a;->b:Lq/h/l/c;

    .line 4
    iput-object p1, p0, Lr/b/a/m/t/l$a;->a:Lr/b/a/m/t/i$d;

    return-void
.end method
