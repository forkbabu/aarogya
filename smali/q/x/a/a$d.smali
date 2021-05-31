.class public final enum Lq/x/a/a$d;
.super Ljava/lang/Enum;
.source "EncryptedSharedPreferences.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/x/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq/x/a/a$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lq/x/a/a$d;

.field public static final synthetic g:[Lq/x/a/a$d;


# instance fields
.field public final e:Lr/c/c/a/y/p0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lq/x/a/a$d;

    sget-object v1, Lr/c/c/a/s/e;->a:Lr/c/c/a/y/p0;

    const-string v2, "AES256_GCM"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lq/x/a/a$d;-><init>(Ljava/lang/String;ILr/c/c/a/y/p0;)V

    sput-object v0, Lq/x/a/a$d;->f:Lq/x/a/a$d;

    const/4 v1, 0x1

    new-array v1, v1, [Lq/x/a/a$d;

    aput-object v0, v1, v3

    .line 2
    sput-object v1, Lq/x/a/a$d;->g:[Lq/x/a/a$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILr/c/c/a/y/p0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c/c/a/y/p0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lq/x/a/a$d;->e:Lr/c/c/a/y/p0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq/x/a/a$d;
    .locals 1

    .line 1
    const-class v0, Lq/x/a/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq/x/a/a$d;

    return-object p0
.end method

.method public static values()[Lq/x/a/a$d;
    .locals 1

    .line 1
    sget-object v0, Lq/x/a/a$d;->g:[Lq/x/a/a$d;

    invoke-virtual {v0}, [Lq/x/a/a$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/x/a/a$d;

    return-object v0
.end method
