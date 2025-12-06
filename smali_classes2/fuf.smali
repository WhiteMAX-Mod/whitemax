.class public final Lfuf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llrd;

.field public final b:Lai;

.field public final c:Lcrd;

.field public final d:Lcrd;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfuf;->a:Llrd;

    new-instance v0, Lai;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, Lai;-><init>(Llrd;I)V

    iput-object v0, p0, Lfuf;->b:Lai;

    new-instance v0, Lcrd;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lcrd;-><init>(Llrd;I)V

    iput-object v0, p0, Lfuf;->c:Lcrd;

    new-instance v0, Lcrd;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lcrd;-><init>(Llrd;I)V

    iput-object v0, p0, Lfuf;->d:Lcrd;

    return-void
.end method
