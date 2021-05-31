.class public final Lw/r/h;
.super Lw/n/c/i;
.source "Strings.kt"

# interfaces
.implements Lw/n/b/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw/n/c/i;",
        "Lw/n/b/l<",
        "Lw/o/c;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lw/r/h;->f:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw/n/c/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lw/o/c;

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lw/r/h;->f:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lw/r/e;->A(Ljava/lang/CharSequence;Lw/o/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 2
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
