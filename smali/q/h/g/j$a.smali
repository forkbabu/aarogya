.class public Lq/h/g/j$a;
.super Ljava/lang/Object;
.source "TypefaceCompatBaseImpl.java"

# interfaces
.implements Lq/h/g/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/h/g/j;->f([Lq/h/j/b$f;I)Lq/h/j/b$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq/h/g/j$b<",
        "Lq/h/j/b$f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lq/h/g/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lq/h/j/b$f;

    .line 2
    iget p1, p1, Lq/h/j/b$f;->c:I

    return p1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lq/h/j/b$f;

    .line 2
    iget-boolean p1, p1, Lq/h/j/b$f;->d:Z

    return p1
.end method
