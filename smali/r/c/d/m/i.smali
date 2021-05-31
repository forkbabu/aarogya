.class public final synthetic Lr/c/d/m/i;
.super Ljava/lang/Object;
.source "FirebaseInstallationsRegistrar.java"

# interfaces
.implements Lr/c/d/f/h;


# static fields
.field public static final a:Lr/c/d/m/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/c/d/m/i;

    invoke-direct {v0}, Lr/c/d/m/i;-><init>()V

    sput-object v0, Lr/c/d/m/i;->a:Lr/c/d/m/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr/c/d/f/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lr/c/d/f/e;)Lr/c/d/m/h;

    move-result-object p1

    return-object p1
.end method
