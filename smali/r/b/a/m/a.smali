.class public final enum Lr/b/a/m/a;
.super Ljava/lang/Enum;
.source "DataSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr/b/a/m/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lr/b/a/m/a;

.field public static final enum f:Lr/b/a/m/a;

.field public static final enum g:Lr/b/a/m/a;

.field public static final enum h:Lr/b/a/m/a;

.field public static final enum i:Lr/b/a/m/a;

.field public static final synthetic j:[Lr/b/a/m/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lr/b/a/m/a;

    const-string v1, "LOCAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr/b/a/m/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/b/a/m/a;->e:Lr/b/a/m/a;

    .line 2
    new-instance v0, Lr/b/a/m/a;

    const-string v1, "REMOTE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lr/b/a/m/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/b/a/m/a;->f:Lr/b/a/m/a;

    .line 3
    new-instance v0, Lr/b/a/m/a;

    const-string v1, "DATA_DISK_CACHE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lr/b/a/m/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/b/a/m/a;->g:Lr/b/a/m/a;

    .line 4
    new-instance v0, Lr/b/a/m/a;

    const-string v1, "RESOURCE_DISK_CACHE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lr/b/a/m/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/b/a/m/a;->h:Lr/b/a/m/a;

    .line 5
    new-instance v0, Lr/b/a/m/a;

    const-string v1, "MEMORY_CACHE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lr/b/a/m/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/b/a/m/a;->i:Lr/b/a/m/a;

    const/4 v1, 0x5

    new-array v1, v1, [Lr/b/a/m/a;

    .line 6
    sget-object v7, Lr/b/a/m/a;->e:Lr/b/a/m/a;

    aput-object v7, v1, v2

    sget-object v2, Lr/b/a/m/a;->f:Lr/b/a/m/a;

    aput-object v2, v1, v3

    sget-object v2, Lr/b/a/m/a;->g:Lr/b/a/m/a;

    aput-object v2, v1, v4

    sget-object v2, Lr/b/a/m/a;->h:Lr/b/a/m/a;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lr/b/a/m/a;->j:[Lr/b/a/m/a;

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

.method public static valueOf(Ljava/lang/String;)Lr/b/a/m/a;
    .locals 1

    .line 1
    const-class v0, Lr/b/a/m/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr/b/a/m/a;

    return-object p0
.end method

.method public static values()[Lr/b/a/m/a;
    .locals 1

    .line 1
    sget-object v0, Lr/b/a/m/a;->j:[Lr/b/a/m/a;

    invoke-virtual {v0}, [Lr/b/a/m/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/b/a/m/a;

    return-object v0
.end method
