.class public final enum Le/a/a/a/f/a$b;
.super Ljava/lang/Enum;
.source "SyncDataStateDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/a/a/a/f/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Le/a/a/a/f/a$b;

.field public static final enum f:Le/a/a/a/f/a$b;

.field public static final enum g:Le/a/a/a/f/a$b;

.field public static final synthetic h:[Le/a/a/a/f/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Le/a/a/a/f/a$b;

    new-instance v1, Le/a/a/a/f/a$b;

    const-string v2, "SYNCING"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Le/a/a/a/f/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/a/a/a/f/a$b;->e:Le/a/a/a/f/a$b;

    aput-object v1, v0, v3

    new-instance v1, Le/a/a/a/f/a$b;

    const-string v2, "FAILURE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Le/a/a/a/f/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/a/a/a/f/a$b;->f:Le/a/a/a/f/a$b;

    aput-object v1, v0, v3

    new-instance v1, Le/a/a/a/f/a$b;

    const-string v2, "SUCCESS"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Le/a/a/a/f/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/a/a/a/f/a$b;->g:Le/a/a/a/f/a$b;

    aput-object v1, v0, v3

    sput-object v0, Le/a/a/a/f/a$b;->h:[Le/a/a/a/f/a$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/a/a/a/f/a$b;
    .locals 1

    const-class v0, Le/a/a/a/f/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/a/a/a/f/a$b;

    return-object p0
.end method

.method public static values()[Le/a/a/a/f/a$b;
    .locals 1

    sget-object v0, Le/a/a/a/f/a$b;->h:[Le/a/a/a/f/a$b;

    invoke-virtual {v0}, [Le/a/a/a/f/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/a/a/f/a$b;

    return-object v0
.end method
