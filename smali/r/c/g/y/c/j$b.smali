.class public final Lr/c/g/y/c/j$b;
.super Ljava/lang/Object;
.source "Version.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/c/g/y/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lr/c/g/y/c/j$a;


# direct methods
.method public varargs constructor <init>(I[Lr/c/g/y/c/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lr/c/g/y/c/j$b;->a:I

    .line 3
    iput-object p2, p0, Lr/c/g/y/c/j$b;->b:[Lr/c/g/y/c/j$a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    .line 1
    iget-object v0, p0, Lr/c/g/y/c/j$b;->b:[Lr/c/g/y/c/j$a;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 2
    iget v4, v4, Lr/c/g/y/c/j$a;->a:I

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method
