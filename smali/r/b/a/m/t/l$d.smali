.class public Lr/b/a/m/t/l$d;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/b/a/m/t/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Lr/b/a/m/t/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/b/a/m/t/m<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lr/b/a/q/f;

.field public final synthetic c:Lr/b/a/m/t/l;


# direct methods
.method public constructor <init>(Lr/b/a/m/t/l;Lr/b/a/q/f;Lr/b/a/m/t/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/b/a/q/f;",
            "Lr/b/a/m/t/m<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr/b/a/m/t/l$d;->c:Lr/b/a/m/t/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lr/b/a/m/t/l$d;->b:Lr/b/a/q/f;

    .line 3
    iput-object p3, p0, Lr/b/a/m/t/l$d;->a:Lr/b/a/m/t/m;

    return-void
.end method
