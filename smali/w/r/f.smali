.class public final Lw/r/f;
.super Lw/n/c/i;
.source "Strings.kt"

# interfaces
.implements Lw/n/b/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw/n/c/i;",
        "Lw/n/b/p<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Lw/c<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:[C

.field public final synthetic g:Z


# direct methods
.method public constructor <init>([CZ)V
    .locals 0

    iput-object p1, p0, Lw/r/f;->f:[C

    iput-boolean p2, p0, Lw/r/f;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw/n/c/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p0, Lw/r/f;->f:[C

    iget-boolean v2, p0, Lw/r/f;->g:Z

    invoke-static {p1, v1, p2, v2}, Lw/r/e;->k(Ljava/lang/CharSequence;[CIZ)I

    move-result p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 2
    new-instance v0, Lw/c;

    invoke-direct {v0, p1, p2}, Lw/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_1
    const-string p1, "$receiver"

    .line 3
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0
.end method
