.class public final Ljch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwif;

.field public final b:Lwif;

.field public final c:Lwif;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llsg;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Llsg;-><init>(I)V

    new-instance v1, Lwif;

    invoke-direct {v1, v0}, Lwif;-><init>(Lji6;)V

    iput-object v1, p0, Ljch;->a:Lwif;

    new-instance v0, Llsg;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Llsg;-><init>(I)V

    new-instance v1, Lwif;

    invoke-direct {v1, v0}, Lwif;-><init>(Lji6;)V

    iput-object v1, p0, Ljch;->b:Lwif;

    new-instance v0, Llsg;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Llsg;-><init>(I)V

    new-instance v1, Lwif;

    invoke-direct {v1, v0}, Lwif;-><init>(Lji6;)V

    iput-object v1, p0, Ljch;->c:Lwif;

    return-void
.end method
