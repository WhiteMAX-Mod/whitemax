.class public final Lnx7;
.super Llfi;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lgoh;


# direct methods
.method public constructor <init>(ZLgoh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnx7;->a:Z

    iput-object p2, p0, Lnx7;->b:Lgoh;

    return-void
.end method


# virtual methods
.method public final c()Lmk3;
    .locals 3

    iget-object v0, p0, Lnx7;->b:Lgoh;

    invoke-virtual {v0}, Lgoh;->c()Lj9b;

    new-instance v0, Lmk3;

    const/4 v1, 0x1

    iget-boolean v2, p0, Lnx7;->a:Z

    invoke-direct {v0, v2, v1}, Lmk3;-><init>(ZI)V

    return-object v0
.end method
