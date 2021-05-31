.class public final Le/a/a/q/v0/a$a;
.super Lw/n/c/i;
.source "AuthSpFactory.kt"

# interfaces
.implements Lw/n/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/q/v0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw/n/c/i;",
        "Lw/n/b/a<",
        "Le/a/a/q/v0/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Le/a/a/q/v0/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/a/a/q/v0/a$a;

    invoke-direct {v0}, Le/a/a/q/v0/a$a;-><init>()V

    sput-object v0, Le/a/a/q/v0/a$a;->f:Le/a/a/q/v0/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lw/n/c/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Le/a/a/q/v0/c;

    invoke-direct {v0}, Le/a/a/q/v0/c;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Le/a/a/q/v0/d;

    invoke-direct {v0}, Le/a/a/q/v0/d;-><init>()V

    :goto_0
    return-object v0
.end method
