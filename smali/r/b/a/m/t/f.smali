.class public Lr/b/a/m/t/f;
.super Ljava/lang/Object;
.source "DataCacheWriter.java"

# interfaces
.implements Lr/b/a/m/t/c0/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr/b/a/m/t/c0/a$b;"
    }
.end annotation


# instance fields
.field public final a:Lr/b/a/m/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/b/a/m/d<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field public final c:Lr/b/a/m/n;


# direct methods
.method public constructor <init>(Lr/b/a/m/d;Ljava/lang/Object;Lr/b/a/m/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/b/a/m/d<",
            "TDataType;>;TDataType;",
            "Lr/b/a/m/n;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr/b/a/m/t/f;->a:Lr/b/a/m/d;

    .line 3
    iput-object p2, p0, Lr/b/a/m/t/f;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lr/b/a/m/t/f;->c:Lr/b/a/m/n;

    return-void
.end method
