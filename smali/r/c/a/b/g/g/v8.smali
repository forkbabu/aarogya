.class public final Lr/c/a/b/g/g/v8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Lr/c/a/b/g/g/l2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/c/a/b/g/g/l2<",
        "Lr/c/a/b/g/g/u8;",
        ">;"
    }
.end annotation


# static fields
.field public static f:Lr/c/a/b/g/g/v8;


# instance fields
.field public final e:Lr/c/a/b/g/g/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/a/b/g/g/l2<",
            "Lr/c/a/b/g/g/u8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr/c/a/b/g/g/v8;

    invoke-direct {v0}, Lr/c/a/b/g/g/v8;-><init>()V

    sput-object v0, Lr/c/a/b/g/g/v8;->f:Lr/c/a/b/g/g/v8;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lr/c/a/b/g/g/x8;

    invoke-direct {v0}, Lr/c/a/b/g/g/x8;-><init>()V

    .line 2
    new-instance v1, Lr/c/a/b/g/g/o2;

    invoke-direct {v1, v0}, Lr/c/a/b/g/g/o2;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {v1}, Lq/z/t;->F1(Lr/c/a/b/g/g/l2;)Lr/c/a/b/g/g/l2;

    move-result-object v0

    iput-object v0, p0, Lr/c/a/b/g/g/v8;->e:Lr/c/a/b/g/g/l2;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/g/g/v8;->e:Lr/c/a/b/g/g/l2;

    invoke-interface {v0}, Lr/c/a/b/g/g/l2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/c/a/b/g/g/u8;

    return-object v0
.end method
