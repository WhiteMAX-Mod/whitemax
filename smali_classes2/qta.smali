.class public final Lqta;
.super Lww9;
.source "SourceFile"


# instance fields
.field public final t0:Lzsa;

.field public final u0:Lzsa;


# direct methods
.method public constructor <init>(Lzsa;Lzsa;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lww9;-><init>(I)V

    iput-object p1, p0, Lqta;->t0:Lzsa;

    iput-object p2, p0, Lqta;->u0:Lzsa;

    return-void
.end method


# virtual methods
.method public final d(Lubf;[ILdg0;Ll37;)Ly8;
    .locals 7

    new-instance v0, Lrta;

    sget v1, Locf;->a:I

    sget v1, Locf;->a:I

    iget-object v1, p1, Lubf;->d:[Lx46;

    iget-object v5, p0, Lqta;->t0:Lzsa;

    iget-object v6, p0, Lqta;->u0:Lzsa;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lrta;-><init>(Lubf;[ILdg0;Ll37;Lzsa;Lzsa;)V

    return-object v0
.end method
