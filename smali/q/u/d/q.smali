.class public Lq/u/d/q;
.super Ljava/lang/Object;
.source "DiffUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/u/d/q$e;,
        Lq/u/d/q$c;,
        Lq/u/d/q$f;,
        Lq/u/d/q$g;,
        Lq/u/d/q$d;,
        Lq/u/d/q$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lq/u/d/q$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq/u/d/q$a;

    invoke-direct {v0}, Lq/u/d/q$a;-><init>()V

    sput-object v0, Lq/u/d/q;->a:Ljava/util/Comparator;

    return-void
.end method
