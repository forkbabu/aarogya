.class public Lr/b/a/m/u/v$a;
.super Ljava/lang/Object;
.source "UnitModelLoader.java"

# interfaces
.implements Lr/b/a/m/u/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/b/a/m/u/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr/b/a/m/u/o<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:Lr/b/a/m/u/v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/b/a/m/u/v$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr/b/a/m/u/v$a;

    invoke-direct {v0}, Lr/b/a/m/u/v$a;-><init>()V

    sput-object v0, Lr/b/a/m/u/v$a;->a:Lr/b/a/m/u/v$a;

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
.method public b(Lr/b/a/m/u/r;)Lr/b/a/m/u/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/b/a/m/u/r;",
            ")",
            "Lr/b/a/m/u/n<",
            "TModel;TModel;>;"
        }
    .end annotation

    .line 1
    sget-object p1, Lr/b/a/m/u/v;->a:Lr/b/a/m/u/v;

    return-object p1
.end method
