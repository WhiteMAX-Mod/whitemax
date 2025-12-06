.class public final Lnjc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfde;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfde;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lenb;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lenb;-><init>(I)V

    iput-object v1, v0, Lfde;->a:Ljava/lang/Object;

    new-instance v1, Lvhb;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lvhb;-><init>(I)V

    iput-object v1, v0, Lfde;->b:Ljava/lang/Object;

    new-instance v1, Lxpb;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lxpb;-><init>(I)V

    iput-object v1, v0, Lfde;->c:Ljava/lang/Object;

    new-instance v1, Lh08;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lh08;-><init>(I)V

    iput-object v1, v0, Lfde;->d:Ljava/lang/Object;

    iput-object v0, p0, Lnjc;->a:Lfde;

    return-void
.end method
