.class public final Lo/a/a/a$a;
.super Lw/n/c/i;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

# interfaces
.implements Lw/n/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/a/a/a;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:Lo/a/a/a$a;

.field public static final h:Lo/a/a/a$a;


# instance fields
.field public final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/a/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/a/a/a$a;-><init>(I)V

    sput-object v0, Lo/a/a/a$a;->g:Lo/a/a/a$a;

    new-instance v0, Lo/a/a/a$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/a/a/a$a;-><init>(I)V

    sput-object v0, Lo/a/a/a$a;->h:Lo/a/a/a$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo/a/a/a$a;->f:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw/n/c/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lo/a/a/a$a;->f:I

    const-string v1, "it"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    return-object v2

    .line 2
    :cond_0
    invoke-static {v1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v2

    .line 3
    :cond_1
    throw v2

    .line 4
    :cond_2
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    return-object v2

    .line 5
    :cond_3
    invoke-static {v1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v2
.end method
