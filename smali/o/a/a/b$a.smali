.class public final Lo/a/a/b$a;
.super Lw/n/c/i;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

# interfaces
.implements Lw/n/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw/n/c/i;",
        "Lw/n/b/p<",
        "Lo/a/a/r;",
        "Lw/l/f$a;",
        "Lo/a/a/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lo/a/a/b$a;

.field public static final h:Lo/a/a/b$a;


# instance fields
.field public final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/a/a/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/a/a/b$a;-><init>(I)V

    sput-object v0, Lo/a/a/b$a;->g:Lo/a/a/b$a;

    new-instance v0, Lo/a/a/b$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/a/a/b$a;-><init>(I)V

    sput-object v0, Lo/a/a/b$a;->h:Lo/a/a/b$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo/a/a/b$a;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw/n/c/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lo/a/a/b$a;->f:I

    const-string v1, "element"

    const-string v2, "state"

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    .line 1
    check-cast p1, Lo/a/a/r;

    check-cast p2, Lw/l/f$a;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 2
    instance-of v0, p2, Lo/a/v0;

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Lo/a/v0;

    .line 4
    iget-object v0, p1, Lo/a/a/r;->c:Lw/l/f;

    .line 5
    invoke-interface {p2, v0}, Lo/a/v0;->r(Lw/l/f;)Ljava/lang/Object;

    move-result-object p2

    .line 6
    iget-object v0, p1, Lo/a/a/r;->a:[Ljava/lang/Object;

    iget v1, p1, Lo/a/a/r;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, Lo/a/a/r;->b:I

    aput-object p2, v0, v1

    :cond_0
    return-object p1

    .line 7
    :cond_1
    invoke-static {v1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-static {v2}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v3

    .line 8
    :cond_3
    throw v3

    .line 9
    :cond_4
    check-cast p1, Lo/a/a/r;

    check-cast p2, Lw/l/f$a;

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    .line 10
    instance-of v0, p2, Lo/a/v0;

    if-eqz v0, :cond_5

    .line 11
    check-cast p2, Lo/a/v0;

    .line 12
    iget-object v0, p1, Lo/a/a/r;->c:Lw/l/f;

    .line 13
    iget-object v1, p1, Lo/a/a/r;->a:[Ljava/lang/Object;

    iget v2, p1, Lo/a/a/r;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p1, Lo/a/a/r;->b:I

    aget-object v1, v1, v2

    .line 14
    invoke-interface {p2, v0, v1}, Lo/a/v0;->h(Lw/l/f;Ljava/lang/Object;)V

    :cond_5
    return-object p1

    .line 15
    :cond_6
    invoke-static {v1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v3

    :cond_7
    invoke-static {v2}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v3
.end method
