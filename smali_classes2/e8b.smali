.class public final Le8b;
.super Lgy9;
.source "SourceFile"


# instance fields
.field public final Z:Ln7b;

.field public final q0:Ln7b;


# direct methods
.method public constructor <init>(Ln7b;Ln7b;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lgy9;-><init>(I)V

    iput-object p1, p0, Le8b;->Z:Ln7b;

    iput-object p2, p0, Le8b;->q0:Ln7b;

    return-void
.end method


# virtual methods
.method public final d(Lp1g;[ILdh0;Lec7;)Lh9;
    .locals 7

    new-instance v0, Lf8b;

    sget v1, Lj2g;->a:I

    sget v1, Lj2g;->a:I

    iget-object v1, p1, Lp1g;->d:[Lmb6;

    iget-object v5, p0, Le8b;->Z:Ln7b;

    iget-object v6, p0, Le8b;->q0:Ln7b;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lf8b;-><init>(Lp1g;[ILdh0;Lec7;Ln7b;Ln7b;)V

    return-object v0
.end method
