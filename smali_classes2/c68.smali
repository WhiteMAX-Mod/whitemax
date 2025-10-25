.class public final Lc68;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liu7;

.field public final b:Liu7;


# direct methods
.method public constructor <init>(Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc68;->a:Liu7;

    iput-object p2, p0, Lc68;->b:Liu7;

    return-void
.end method


# virtual methods
.method public final a(JZ)Ltka;
    .locals 1

    new-instance v0, Lb68;

    invoke-direct {v0, p0, p1, p2, p3}, Lb68;-><init>(Lc68;JZ)V

    new-instance p1, Ltka;

    const/4 p2, 0x4

    invoke-direct {p1, p2, v0}, Ltka;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method
