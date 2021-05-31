.class public Lr/b/a/m/t/l$a$a;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lr/b/a/s/k/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/b/a/m/t/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/b/a/s/k/a$b<",
        "Lr/b/a/m/t/i<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr/b/a/m/t/l$a;


# direct methods
.method public constructor <init>(Lr/b/a/m/t/l$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/b/a/m/t/l$a$a;->a:Lr/b/a/m/t/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lr/b/a/m/t/i;

    iget-object v1, p0, Lr/b/a/m/t/l$a$a;->a:Lr/b/a/m/t/l$a;

    iget-object v2, v1, Lr/b/a/m/t/l$a;->a:Lr/b/a/m/t/i$d;

    iget-object v1, v1, Lr/b/a/m/t/l$a;->b:Lq/h/l/c;

    invoke-direct {v0, v2, v1}, Lr/b/a/m/t/i;-><init>(Lr/b/a/m/t/i$d;Lq/h/l/c;)V

    return-object v0
.end method
