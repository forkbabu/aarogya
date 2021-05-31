.class public Lr/c/f/s$b;
.super Ljava/lang/Object;
.source "SmallSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/c/f/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr/c/f/s$b$a;

    invoke-direct {v0}, Lr/c/f/s$b$a;-><init>()V

    sput-object v0, Lr/c/f/s$b;->a:Ljava/util/Iterator;

    .line 2
    new-instance v0, Lr/c/f/s$b$b;

    invoke-direct {v0}, Lr/c/f/s$b$b;-><init>()V

    sput-object v0, Lr/c/f/s$b;->b:Ljava/lang/Iterable;

    return-void
.end method
