.class public final Lr/c/g/u/d/a$c;
.super Ljava/lang/Object;
.source "Detector.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/c/g/u/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator<",
        "Lr/c/g/u/d/a$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lr/c/g/u/d/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lr/c/g/u/d/a$b;

    check-cast p2, Lr/c/g/u/d/a$b;

    .line 2
    iget p1, p1, Lr/c/g/u/d/a$b;->c:I

    iget p2, p2, Lr/c/g/u/d/a$b;->c:I

    sub-int/2addr p1, p2

    return p1
.end method
