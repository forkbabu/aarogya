.class public final Lr/c/g/y/d/f;
.super Ljava/lang/Object;
.source "FinderPatternInfo.java"


# instance fields
.field public final a:Lr/c/g/y/d/d;

.field public final b:Lr/c/g/y/d/d;

.field public final c:Lr/c/g/y/d/d;


# direct methods
.method public constructor <init>([Lr/c/g/y/d/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    iput-object v0, p0, Lr/c/g/y/d/f;->a:Lr/c/g/y/d/d;

    const/4 v0, 0x1

    .line 3
    aget-object v0, p1, v0

    iput-object v0, p0, Lr/c/g/y/d/f;->b:Lr/c/g/y/d/d;

    const/4 v0, 0x2

    .line 4
    aget-object p1, p1, v0

    iput-object p1, p0, Lr/c/g/y/d/f;->c:Lr/c/g/y/d/d;

    return-void
.end method
