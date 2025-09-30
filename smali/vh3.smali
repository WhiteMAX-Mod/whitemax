.class public final Lvh3;
.super Lx7g;
.source "SourceFile"


# instance fields
.field public X:Lcae;

.field public final Y:Lv85;

.field public final b:Lg31;

.field public final c:Lcl7;

.field public final o:Lcl7;


# direct methods
.method public constructor <init>(Lg31;Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Lx7g;-><init>()V

    iput-object p1, p0, Lvh3;->b:Lg31;

    iput-object p2, p0, Lvh3;->c:Lcl7;

    iput-object p3, p0, Lvh3;->o:Lcl7;

    new-instance p1, Lv85;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lv85;-><init>(I)V

    iput-object p1, p0, Lvh3;->Y:Lv85;

    return-void
.end method
