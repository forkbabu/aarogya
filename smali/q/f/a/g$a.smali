.class public final enum Lq/f/a/g$a;
.super Ljava/lang/Enum;
.source "SolverVariable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/f/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq/f/a/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lq/f/a/g$a;

.field public static final enum f:Lq/f/a/g$a;

.field public static final enum g:Lq/f/a/g$a;

.field public static final enum h:Lq/f/a/g$a;

.field public static final enum i:Lq/f/a/g$a;

.field public static final synthetic j:[Lq/f/a/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lq/f/a/g$a;

    const-string v1, "UNRESTRICTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq/f/a/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/f/a/g$a;->e:Lq/f/a/g$a;

    .line 2
    new-instance v0, Lq/f/a/g$a;

    const-string v1, "CONSTANT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lq/f/a/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/f/a/g$a;->f:Lq/f/a/g$a;

    .line 3
    new-instance v0, Lq/f/a/g$a;

    const-string v1, "SLACK"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lq/f/a/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/f/a/g$a;->g:Lq/f/a/g$a;

    .line 4
    new-instance v0, Lq/f/a/g$a;

    const-string v1, "ERROR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lq/f/a/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/f/a/g$a;->h:Lq/f/a/g$a;

    .line 5
    new-instance v0, Lq/f/a/g$a;

    const-string v1, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lq/f/a/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/f/a/g$a;->i:Lq/f/a/g$a;

    const/4 v1, 0x5

    new-array v1, v1, [Lq/f/a/g$a;

    .line 6
    sget-object v7, Lq/f/a/g$a;->e:Lq/f/a/g$a;

    aput-object v7, v1, v2

    sget-object v2, Lq/f/a/g$a;->f:Lq/f/a/g$a;

    aput-object v2, v1, v3

    sget-object v2, Lq/f/a/g$a;->g:Lq/f/a/g$a;

    aput-object v2, v1, v4

    sget-object v2, Lq/f/a/g$a;->h:Lq/f/a/g$a;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lq/f/a/g$a;->j:[Lq/f/a/g$a;

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

.method public static valueOf(Ljava/lang/String;)Lq/f/a/g$a;
    .locals 1

    .line 1
    const-class v0, Lq/f/a/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq/f/a/g$a;

    return-object p0
.end method

.method public static values()[Lq/f/a/g$a;
    .locals 1

    .line 1
    sget-object v0, Lq/f/a/g$a;->j:[Lq/f/a/g$a;

    invoke-virtual {v0}, [Lq/f/a/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/f/a/g$a;

    return-object v0
.end method
