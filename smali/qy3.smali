.class public final Lqy3;
.super Lth0;
.source "SourceFile"


# instance fields
.field public final a:Lw00;

.field public final b:Ll23;

.field public final c:Lbq3;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw00;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lw00;-><init>(I)V

    iput-object v0, p0, Lqy3;->a:Lw00;

    new-instance v0, Ll23;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ll23;-><init>(I)V

    iput-object v0, p0, Lqy3;->b:Ll23;

    new-instance v0, Lbq3;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lbq3;-><init>(I)V

    iput-object v0, p0, Lqy3;->c:Lbq3;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lqy3;->a:Lw00;

    return-object v0
.end method

.method public final b()Lli6;
    .locals 1

    iget-object v0, p0, Lqy3;->b:Ll23;

    return-object v0
.end method

.method public final c()Lji6;
    .locals 1

    iget-object v0, p0, Lqy3;->c:Lbq3;

    return-object v0
.end method
