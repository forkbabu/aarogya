.class public final Le/a/a/h/c$a;
.super Lw/n/c/i;
.source "FirebaseRemoteConfigUtil.kt"

# interfaces
.implements Lw/n/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw/n/c/i;",
        "Lw/n/b/a<",
        "Le/a/a/h/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Le/a/a/h/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/a/a/h/c$a;

    invoke-direct {v0}, Le/a/a/h/c$a;-><init>()V

    sput-object v0, Le/a/a/h/c$a;->f:Le/a/a/h/c$a;

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
    .locals 1

    .line 1
    new-instance v0, Le/a/a/h/c;

    invoke-direct {v0}, Le/a/a/h/c;-><init>()V

    return-object v0
.end method
