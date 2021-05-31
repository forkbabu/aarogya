.class public final enum Lr/c/d/m/p/c$a;
.super Ljava/lang/Enum;
.source "PersistedInstallation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/c/d/m/p/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr/c/d/m/p/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lr/c/d/m/p/c$a;

.field public static final enum f:Lr/c/d/m/p/c$a;

.field public static final enum g:Lr/c/d/m/p/c$a;

.field public static final enum h:Lr/c/d/m/p/c$a;

.field public static final enum i:Lr/c/d/m/p/c$a;

.field public static final synthetic j:[Lr/c/d/m/p/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lr/c/d/m/p/c$a;

    const-string v1, "ATTEMPT_MIGRATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr/c/d/m/p/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/c/d/m/p/c$a;->e:Lr/c/d/m/p/c$a;

    .line 2
    new-instance v0, Lr/c/d/m/p/c$a;

    const-string v1, "NOT_GENERATED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lr/c/d/m/p/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/c/d/m/p/c$a;->f:Lr/c/d/m/p/c$a;

    .line 3
    new-instance v0, Lr/c/d/m/p/c$a;

    const-string v1, "UNREGISTERED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lr/c/d/m/p/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/c/d/m/p/c$a;->g:Lr/c/d/m/p/c$a;

    .line 4
    new-instance v0, Lr/c/d/m/p/c$a;

    const-string v1, "REGISTERED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lr/c/d/m/p/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/c/d/m/p/c$a;->h:Lr/c/d/m/p/c$a;

    .line 5
    new-instance v0, Lr/c/d/m/p/c$a;

    const-string v1, "REGISTER_ERROR"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lr/c/d/m/p/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr/c/d/m/p/c$a;->i:Lr/c/d/m/p/c$a;

    const/4 v1, 0x5

    new-array v1, v1, [Lr/c/d/m/p/c$a;

    .line 6
    sget-object v7, Lr/c/d/m/p/c$a;->e:Lr/c/d/m/p/c$a;

    aput-object v7, v1, v2

    sget-object v2, Lr/c/d/m/p/c$a;->f:Lr/c/d/m/p/c$a;

    aput-object v2, v1, v3

    sget-object v2, Lr/c/d/m/p/c$a;->g:Lr/c/d/m/p/c$a;

    aput-object v2, v1, v4

    sget-object v2, Lr/c/d/m/p/c$a;->h:Lr/c/d/m/p/c$a;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lr/c/d/m/p/c$a;->j:[Lr/c/d/m/p/c$a;

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

.method public static valueOf(Ljava/lang/String;)Lr/c/d/m/p/c$a;
    .locals 1

    .line 1
    const-class v0, Lr/c/d/m/p/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr/c/d/m/p/c$a;

    return-object p0
.end method

.method public static values()[Lr/c/d/m/p/c$a;
    .locals 1

    .line 1
    sget-object v0, Lr/c/d/m/p/c$a;->j:[Lr/c/d/m/p/c$a;

    invoke-virtual {v0}, [Lr/c/d/m/p/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/c/d/m/p/c$a;

    return-object v0
.end method
