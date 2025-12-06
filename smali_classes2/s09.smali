.class public final Ls09;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt09;

.field public final b:Lik9;


# direct methods
.method public constructor <init>(Lt09;Lik9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls09;->a:Lt09;

    iput-object p2, p0, Ls09;->b:Lik9;

    return-void
.end method


# virtual methods
.method public final a(Lv38;)V
    .locals 9

    iget-object v0, p0, Ls09;->a:Lt09;

    iget-object v0, v0, Lt09;->o:Lci5;

    new-instance v1, Lzr0;

    const/4 v7, 0x4

    const/16 v8, 0x16

    const/4 v2, 0x2

    const-class v4, Ls09;

    const-string v5, "handleMediaKeyboardEvents"

    const-string v6, "handleMediaKeyboardEvents(Lone/me/sdk/arch/event/Event;)V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lzr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lg56;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-static {v2, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void
.end method
