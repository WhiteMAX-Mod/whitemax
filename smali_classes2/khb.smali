.class public final Lkhb;
.super Lr8j;
.source "SourceFile"


# instance fields
.field public final C0:Lsgb;

.field public final D0:Lsgb;


# direct methods
.method public constructor <init>(Lsgb;Lsgb;)V
    .locals 1

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lr8j;-><init>(I)V

    iput-object p1, p0, Lkhb;->C0:Lsgb;

    iput-object p2, p0, Lkhb;->D0:Lsgb;

    return-void
.end method


# virtual methods
.method public final c(Llfg;[ILdh0;Lwg7;)Le9;
    .locals 7

    new-instance v0, Llhb;

    sget v1, Lfgg;->a:I

    sget v1, Lfgg;->a:I

    iget-object v1, p1, Llfg;->d:[Lhf6;

    iget-object v5, p0, Lkhb;->C0:Lsgb;

    iget-object v6, p0, Lkhb;->D0:Lsgb;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Llhb;-><init>(Llfg;[ILdh0;Lwg7;Lsgb;Lsgb;)V

    return-object v0
.end method
