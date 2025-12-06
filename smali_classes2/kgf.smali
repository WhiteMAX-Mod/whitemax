.class public final Lkgf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq9b;


# direct methods
.method public constructor <init>(Lq9b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgf;->a:Lq9b;

    return-void
.end method


# virtual methods
.method public final a([J)Lwr8;
    .locals 3

    iget-object v0, p0, Lkgf;->a:Lq9b;

    invoke-virtual {v0}, Lq9b;->w()Lwk3;

    move-result-object v0

    new-instance v1, Lvef;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lvef;-><init>(I)V

    invoke-virtual {v0, v1}, Le2f;->h(Ltm6;)Lm2f;

    move-result-object v0

    new-instance v1, Lu4e;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p1}, Lu4e;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lwr8;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lwr8;-><init>(Ljava/lang/Object;Ltm6;I)V

    new-instance v0, Lvef;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lvef;-><init>(I)V

    new-instance v1, Lvr8;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lvr8;-><init>(Ljava/lang/Object;Ltm6;I)V

    new-instance p1, Lvef;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lvef;-><init>(I)V

    new-instance v0, Lora;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1, v2}, Lora;-><init>(Lvqa;Ltm6;I)V

    invoke-virtual {v0}, Lvqa;->s()Lzqa;

    move-result-object p1

    new-instance v0, Lvef;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lvef;-><init>(I)V

    new-instance v1, Lwr8;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lwr8;-><init>(Ljava/lang/Object;Ltm6;I)V

    return-object v1
.end method
