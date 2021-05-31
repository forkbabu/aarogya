.class public Lr/c/g/r/f/c;
.super Ljava/lang/Object;
.source "HighLevelEncoder.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lr/c/g/r/f/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lr/c/g/r/f/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lr/c/g/r/f/f;

    check-cast p2, Lr/c/g/r/f/f;

    .line 2
    iget p1, p1, Lr/c/g/r/f/f;->d:I

    iget p2, p2, Lr/c/g/r/f/f;->d:I

    sub-int/2addr p1, p2

    return p1
.end method
