.class public Lr/b/a/m/u/v;
.super Ljava/lang/Object;
.source "UnitModelLoader.java"

# interfaces
.implements Lr/b/a/m/u/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/b/a/m/u/v$a;,
        Lr/b/a/m/u/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr/b/a/m/u/n<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:Lr/b/a/m/u/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/b/a/m/u/v<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr/b/a/m/u/v;

    invoke-direct {v0}, Lr/b/a/m/u/v;-><init>()V

    sput-object v0, Lr/b/a/m/u/v;->a:Lr/b/a/m/u/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILr/b/a/m/n;)Lr/b/a/m/u/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lr/b/a/m/n;",
            ")",
            "Lr/b/a/m/u/n$a<",
            "TModel;>;"
        }
    .end annotation

    .line 1
    new-instance p2, Lr/b/a/m/u/n$a;

    new-instance p3, Lr/b/a/r/d;

    invoke-direct {p3, p1}, Lr/b/a/r/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lr/b/a/m/u/v$b;

    invoke-direct {p4, p1}, Lr/b/a/m/u/v$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Lr/b/a/m/u/n$a;-><init>(Lr/b/a/m/l;Lr/b/a/m/s/d;)V

    return-object p2
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
