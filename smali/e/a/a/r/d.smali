.class public final Le/a/a/r/d;
.super Lw/n/c/i;
.source "ApprovalPrefViewModel.kt"

# interfaces
.implements Lw/n/b/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw/n/c/i;",
        "Lw/n/b/l<",
        "Ljava/lang/Boolean;",
        "Lw/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Le/a/a/r/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/a/a/r/d;

    invoke-direct {v0}, Le/a/a/r/d;-><init>()V

    sput-object v0, Le/a/a/r/d;->f:Le/a/a/r/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lw/n/c/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p1, Lw/g;->a:Lw/g;

    return-object p1
.end method
