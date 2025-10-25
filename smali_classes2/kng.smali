.class public final Lkng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq54;


# instance fields
.field public final a:Lwif;


# direct methods
.method public constructor <init>(Liu7;Liu7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldv1;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, v1}, Ldv1;-><init>(Liu7;Liu7;I)V

    new-instance p1, Lwif;

    invoke-direct {p1, v0}, Lwif;-><init>(Lji6;)V

    iput-object p1, p0, Lkng;->a:Lwif;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Li54;
    .locals 1

    iget-object v0, p0, Lkng;->a:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li54;

    return-object v0
.end method
