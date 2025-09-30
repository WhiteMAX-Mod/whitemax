.class public final synthetic Lce3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laq8;


# instance fields
.field public final synthetic a:Lhe3;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhe3;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce3;->a:Lhe3;

    iput-object p2, p0, Lce3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ldj0;Lp6f;)V
    .locals 1

    iget-object v0, p0, Lce3;->a:Lhe3;

    iget-object p0, p0, Lce3;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, p2}, Lhe3;->y(Ljava/lang/Object;Ldj0;Lp6f;)V

    return-void
.end method
