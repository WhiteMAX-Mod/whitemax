.class public final Lgi2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwif;

.field public final b:Lwif;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnb2;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lnb2;-><init>(I)V

    new-instance v1, Lwif;

    invoke-direct {v1, v0}, Lwif;-><init>(Lji6;)V

    iput-object v1, p0, Lgi2;->a:Lwif;

    new-instance v0, Lnb2;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lnb2;-><init>(I)V

    new-instance v1, Lwif;

    invoke-direct {v1, v0}, Lwif;-><init>(Lji6;)V

    iput-object v1, p0, Lgi2;->b:Lwif;

    return-void
.end method

.method public static a(I)Lj14;
    .locals 6

    new-instance v0, Lj14;

    sget v1, Lvza;->a0:I

    new-instance v2, Lorf;

    invoke-direct {v2, p0}, Lorf;-><init>(I)V

    sget p0, Ly0b;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lj14;-><init>(ILtrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0
.end method


# virtual methods
.method public final b()Lu18;
    .locals 2

    invoke-static {}, Lob3;->b()Lu18;

    move-result-object v0

    iget-object v1, p0, Lgi2;->b:Lwif;

    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj14;

    invoke-virtual {v0, v1}, Lu18;->add(Ljava/lang/Object;)Z

    sget v1, Lxza;->r1:I

    invoke-static {v1}, Lgi2;->a(I)Lj14;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu18;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lgi2;->a:Lwif;

    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj14;

    invoke-virtual {v0, v1}, Lu18;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lob3;->a(Ljava/util/List;)Lu18;

    move-result-object v0

    return-object v0
.end method
