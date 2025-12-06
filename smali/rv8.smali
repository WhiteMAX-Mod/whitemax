.class public Lrv8;
.super Lds4;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lk89;

.field public final synthetic f:Lk89;


# direct methods
.method public constructor <init>(Lk89;)V
    .locals 0

    iput-object p1, p0, Lrv8;->f:Lk89;

    iput-object p1, p0, Lrv8;->e:Lk89;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lds4;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lds4;->a:Ljava/lang/Object;

    return-void
.end method
