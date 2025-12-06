.class public final Luv2;
.super Lxp;
.source "SourceFile"


# static fields
.field public static final a:Luv2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luv2;

    invoke-direct {v0}, Lxp;-><init>()V

    sput-object v0, Luv2;->a:Luv2;

    return-void
.end method


# virtual methods
.method public final a()Lra3;
    .locals 9

    new-instance v0, Lra3;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x6d

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v5, 0x4f

    invoke-virtual {v4, v5}, Lw5;->d(I)Lbwf;

    move-result-object v4

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    const/16 v6, 0x2f

    invoke-virtual {v5, v6}, Lw5;->d(I)Lbwf;

    move-result-object v5

    new-instance v6, Loa3;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v7

    invoke-virtual {v7, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v7

    const/16 v8, 0xaa

    invoke-virtual {v7, v8}, Lw5;->d(I)Lbwf;

    move-result-object v7

    invoke-direct {v6, v3, v7}, Loa3;-><init>(Lk18;Lk18;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lra3;->a:Ljava/lang/Object;

    const-class v3, Lra3;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lra3;->b:Ljava/lang/Object;

    iput-object v1, v0, Lra3;->c:Ljava/lang/Object;

    iput-object v2, v0, Lra3;->d:Ljava/lang/Object;

    iput-object v4, v0, Lra3;->e:Ljava/lang/Object;

    iput-object v5, v0, Lra3;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Ldy9;
    .locals 7

    new-instance v0, Ldy9;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0xba

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x222

    invoke-virtual {v3, v4}, Lw5;->d(I)Lbwf;

    move-result-object v3

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v5, 0x223

    invoke-virtual {v4, v5}, Lw5;->d(I)Lbwf;

    move-result-object v4

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    const/16 v6, 0x224

    invoke-virtual {v5, v6}, Lw5;->d(I)Lbwf;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Ldy9;-><init>(Lk18;Lk18;Lk18;Lk18;Lk18;)V

    return-object v0
.end method

.method public final getDispatchers()Llzf;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzf;

    return-object v0
.end method
