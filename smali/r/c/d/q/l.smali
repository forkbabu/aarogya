.class public final synthetic Lr/c/d/q/l;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-config@@19.1.4"

# interfaces
.implements Lr/c/d/f/h;


# static fields
.field public static final a:Lr/c/d/q/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/c/d/q/l;

    invoke-direct {v0}, Lr/c/d/q/l;-><init>()V

    sput-object v0, Lr/c/d/q/l;->a:Lr/c/d/q/l;

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

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->lambda$getComponents$0(Lr/c/d/f/e;)Lr/c/d/q/k;

    move-result-object p1

    return-object p1
.end method
