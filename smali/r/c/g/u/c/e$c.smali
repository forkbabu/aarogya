.class public final Lr/c/g/u/c/e$c;
.super Ljava/lang/Object;
.source "Version.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/c/g/u/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lr/c/g/u/c/e$b;


# direct methods
.method public constructor <init>(ILr/c/g/u/c/e$b;Lr/c/g/u/c/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lr/c/g/u/c/e$c;->a:I

    const/4 p1, 0x1

    new-array p1, p1, [Lr/c/g/u/c/e$b;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    .line 3
    iput-object p1, p0, Lr/c/g/u/c/e$c;->b:[Lr/c/g/u/c/e$b;

    return-void
.end method

.method public constructor <init>(ILr/c/g/u/c/e$b;Lr/c/g/u/c/e$b;Lr/c/g/u/c/e$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lr/c/g/u/c/e$c;->a:I

    const/4 p1, 0x2

    new-array p1, p1, [Lr/c/g/u/c/e$b;

    const/4 p4, 0x0

    aput-object p2, p1, p4

    const/4 p2, 0x1

    aput-object p3, p1, p2

    .line 6
    iput-object p1, p0, Lr/c/g/u/c/e$c;->b:[Lr/c/g/u/c/e$b;

    return-void
.end method
