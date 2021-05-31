.class public final synthetic Lr/c/d/g/a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-datatransport@@17.0.3"

# interfaces
.implements Lr/c/d/f/h;


# static fields
.field public static final a:Lr/c/d/g/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/c/d/g/a;

    invoke-direct {v0}, Lr/c/d/g/a;-><init>()V

    sput-object v0, Lr/c/d/g/a;->a:Lr/c/d/g/a;

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

    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lr/c/d/f/e;)Lr/c/a/a/g;

    move-result-object p1

    return-object p1
.end method
